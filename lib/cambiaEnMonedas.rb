def cambio(monto)
    if (monto ==5)
        return [5]
    end
    if (monto==2)
        return [2]
    end
    if (monto==1)
        return [1]
    end

    monto_inicial=monto
    lista_monedas=[]
    while monto_inicial!=0
        if(monto_inicial>=5)
            lista_monedas=lista_monedas+[5]
            monto_inicial=monto_inicial-5
        else
            if(monto_inicial>=2)
                lista_monedas=lista_monedas+[2]
                monto_inicial=monto_inicial-2
            else
                break
            end
            
        end
    end
    return lista_monedas
end