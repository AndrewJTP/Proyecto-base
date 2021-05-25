require "./lib/cambiaEnMonedas.rb"

RSpec.describe "cambio" do 
    it "prueba" do
        res=true
        expect(res).to eq true
    end
    it "deberia devolver [5] si le paso 5" do
        expect(cambio(5)).to eq [5]
    end
    it "deberia devolver [2] si le pasamos 2" do
        expect(cambio(2)).to eq [2]
    end
    it "deberia devolver [1] si le pasamos 1" do
        expect(cambio(1)).to eq [1]
    end
    it "deberia devolver [5,5] si le pasamos 10" do
        expect(cambio(10)).to eq [5,5]
    end
    it "deberia devolver [5,5,2] si le pasamos 12" do
        expect(cambio(12)).to eq [5,5,2]
    end

end