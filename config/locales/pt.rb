# coding: utf-8

#transformed from http://github.com/svenfuchs/rails-i18n/blob/master/rails/locale/pt-BR.yml

{
  :pt => {
    #specific info for this app
    :wrong_mail_address => "E-mail inválido",
    :title => "Let's Help It!",
    :howto_help => "Como ajudar?",
    :whereto_help => "Cidade, Estado, País, Planeta, ...",
    :find => "Achar!",
    :organization => {
      :register => "Registre sua organização"
    },
    :tag => {
      :food => "Comida",
      :clothes => "Roupas",
      :volunteer_work => "Trabalho Voluntário",
      :money => "Dinheiro",
      :others => "Outros"
    },
    :twitter_share => {
      :please_help => "Por favor ajude ",
      :button => "Compartilhe com Twitter"
    },
    #original file starts here
    :date => {
      :formats => {
          :default => "%d/%m/%Y", 
          :short => "%d de %B", 
          :long => "%d de %B de %Y"
        }, 
      :day_names => ["Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado"],
      :abbr_day_names => ["Dom", "Seg", "Ter", "Qua", "Qui", "Sex", "Sáb"], 
      :month_names => [nil, "Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"], 
      :abbr_month_names => [nil, "Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez"], 
      :order => [:day, :month, :year]
    }, 
    :time => {
      :formats => {
        :default => "%A, %d de %B de %Y, %H:%M h", 
        :short => "%d/%m, %H:%M h", 
        :long => "%A, %d de %B de %Y, %H:%M h"
      }, 
      :am=>"AM", :pm => "PM"
    },
    :datetime => {
      :distance_in_words => {
        :half_a_minute => "meio minuto", 
        :less_than_x_seconds => {
          :one => "menos de 1 segundo", 
          :other => "menos de %{count} segundos"
        },
        :x_seconds => {
          :one => "1 segun do",
          :other => "%{count} segundos"
        }, 
        :less_than_x_minutes => {
          :one => "menos de um minuto", 
          :other => "menos de %{count} minutos"
        }, 
        :x_minutes => {
          :one => "1 minuto", 
          :other => "%{count} minutos"
        }, 
        :about_x_hours => {
          :one => "aproximadamente 1 hora",
          :other => "aproximadamente %{count} horas"
        }, 
        :x_days => {
          :one => "1 dia",
          :other => "%{count} dias"
        }, 
        :about_x_months => {
          :one => "aproximadamente 1 mês",
          :other => "aproximadamente %{count} meses"
        },
        :x_months => {
          :one => "1 mês", 
          :other => "%{count} meses"
        }, 
        :about_x_years => {
          :one => "aproximadamente 1 ano", 
          :other => "aproximadamente %{count} anos"
        }, 
        :over_x_years => {
          :one => "mais de 1 ano", 
          :other => "mais de %{count} anos"
        }, 
        :almost_x_years => {
          :one => "quase 1 ano", 
          :other => "quase %{count} anos"
        }
      }, 
      :prompts => {
        :year => "Ano", 
        :month => "Mês", 
        :day => "Dia", 
        :hour => "Hora", 
        :minute => "Minuto", 
        :second => "Segundos"
      }
    }, 
    :number => {
      :format => {
        :precision => 3, 
        :separator => ",", 
        :delimiter => "."
      }, 
      :currency => {
        :format => {
          :unit => "R$", 
          :precision => 2, 
          :format => "%u %n", 
          :separator => ",", 
          :delimiter => "."}
      }, 
      :percentage => {
        :format => {
          :delimiter => "."
        }
      }, 
      :precision => {
        :format => {
          :delimiter => "."
        }
      }, 
      :human => {
        :format => {
          :precision => 2, 
          :delimiter => ".", 
          :significant => true, 
          :strip_unsignificant_zeros => true
        }, 
        :storage_units => {
          :format => "%n %u", 
          :units => {
            :byte => {
              :one => "Byte", 
              :other => "Bytes"
            }, 
            :kb => "KB", 
            :mb => "MB", 
            :gb => "GB", 
            :tb => "TB"
          }
        }, 
        :decimal_units => {
          :format => "%n %u", 
          :units => {
            :unit => "", 
            :thousand => "mil", 
            :million => {
              :one => "milhão", 
              :other => "milhões"
            }, 
            :billion => {
              :one => "bilhão", 
              :other => "bilhões"
            }, 
            :trillion => {
              :one => "trilhão", 
              :other => "trilhões"
            }, 
            :quadrillion => {
              :one => "quatrilhão", 
              :other => "quatrilhões"
            }
          }
        }
      }
    }, 
    :support => {
      :array => {
        :words_connector => ", ", 
        :two_words_connector => " e ", 
        :last_word_connector => " e "
      }
    }, 
    :activerecord => {
      :errors => {
        :template => {
          :header => {
            :one => "Não foi possível gravar %{model}: 1 erro", 
            :other => "Não foi possível gravar %{model}: %{count} erros."
          }, 
          :body => "Por favor, verifique o(s) seguinte(s) campo(s):"
        }, 
        :messages => {
          :inclusion => "não está incluído na lista", 
          :exclusion => "não está disponível", 
          :invalid => "não é válido", 
          :confirmation => "não está de acordo com a confirmação", 
          :accepted => "deve ser aceito", 
          :empty => "não pode ficar vazio", 
          :blank => "não pode ficar em branco", 
          :too_long => "é muito longo (máximo: %{count} caracteres)", 
          :too_short => "é muito curto (mínimo: %{count} caracteres)", 
          :wrong_length => "não possui o tamanho esperado (%{count} caracteres)", 
          :taken => "já está em uso", 
          :not_a_number => "não é um número", 
          :not_an_integer => "não é um número inteiro", 
          :greater_than => "deve ser maior do que %{count}", 
          :greater_than_or_equal_to => "deve ser maior ou igual a %{count}", 
          :equal_to => "deve ser igual a %{count}", 
          :less_than => "deve ser menor do que %{count}", 
          :less_than_or_equal_to => "deve ser menor ou igual a %{count}", 
          :odd => "deve ser ímpar", 
          :even => "deve ser par", 
          :record_invalid => "A validação falhou: %{errors}"
        }
      }
    }
  }
}

