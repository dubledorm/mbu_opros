#coding: utf-8
require 'rails_helper'

RSpec.feature 'ConnectSpec', js: true do

  describe 'connect#' do
    context 'first' do
      it 'should connect to yandex' do
        visit 'www.yandex.ru'
        expect(current_path).to eq('www.yandex.ru')
      end
    end
  end
end


11111111111
33333333333
44444444444
66666666666
dsfdsafdsaf
dsfadsfasdf



