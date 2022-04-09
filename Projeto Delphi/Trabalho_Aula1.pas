unit Trabalho_Aula1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TFNome: TEdit;
    TNome: TLabel;
    TFSobrenome: TEdit;
    TSobrenome: TLabel;
    TFNome_User: TEdit;
    TFData_Nasc: TEdit;
    TNomeUser: TLabel;
    TDataNasc: TLabel;
    TFNascionalidade: TEdit;
    TFEmail: TEdit;
    TFTelefone: TEdit;
    TFEndereco: TEdit;
    TNacionalidade: TLabel;
    TEmail: TLabel;
    TTelefone: TLabel;
    TEndereco: TLabel;
    Cadastrar: TButton;
    TConsulta_Nome: TEdit;
    TConsulta_Sobrenome: TEdit;
    TConsulta_Nome_User: TEdit;
    TConsulta_Data_Nasc: TEdit;
    TConsulta_Nacionalidade: TEdit;
    TConsulta_Email: TEdit;
    TConsulta_Telefone: TEdit;
    TConsulta_Endereco: TEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Consultar: TButton;
    procedure CadastrarClick(Sender: TObject);
    procedure ConsultarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

    nome: String;
    sobrenome: String;
    Nome_User: String;
    Data_Nasc: String;
    Nacionalidade: String;
    Email: String;
    Telefone: String;
    Endereco: String;

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CadastrarClick(Sender: TObject);
begin
    nome := TFNome.Text;
    sobrenome := TFSobrenome.Text;
    Nome_User := TFNome_User.Text;
    Data_Nasc := TFData_Nasc.Text;
    Nacionalidade := TFNascionalidade.Text;
    Email := TFEmail.Text;;
    Telefone := TFTelefone.Text;
    Endereco := TFEndereco.Text;
end;

procedure TForm1.ConsultarClick(Sender: TObject);
begin
    TConsulta_Nome.Text := nome;
    TConsulta_Sobrenome.Text := sobrenome;
    TConsulta_Nome_User.Text := Nome_User;
    TConsulta_Data_Nasc.Text := Data_Nasc;
    TConsulta_Nacionalidade.Text := Nacionalidade;
    TConsulta_Email.Text := Email;
    TConsulta_Telefone.Text := Telefone;
    TConsulta_Endereco.Text := Endereco;
end;

end.
