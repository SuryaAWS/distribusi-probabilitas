unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, ShellAPI, Menus, Buttons, ComCtrls,
  TeeProcs, TeEngine, Chart, TeeFunci, Series, ExtDlgs, MPlayer;
type
  TForm1 = class(TForm)
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Panel1: TPanel;
    Label9: TLabel;
    Label8: TLabel;
    Label7: TLabel;
    Label6: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Bevel3: TBevel;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Chart1: TChart;
    BitBtn2: TBitBtn;
    Series1: TLineSeries;
    Series2: TLineSeries;
    Series3: TLineSeries;
    TeeFunction1: TAddTeeFunction;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Label22: TLabel;
    Bevel1: TBevel;
    Button9: TButton;
    GroupBox11: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Label2: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Button2: TButton;
    Label33: TLabel;
    Bevel2: TBevel;
    Image8: TImage;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    MediaPlayer1: TMediaPlayer;
    MainMenu1: TMainMenu;
    Beranda1: TMenuItem;
    Video1: TMenuItem;
    Materi1: TMenuItem;
    Perhitungan1: TMenuItem;
    Grafik1: TMenuItem;
    N1JenisGasdenganVariasiTemperatur1: TMenuItem;
    N3JenisGasdenganTemperaturSama1: TMenuItem;
    entangAplikasi1: TMenuItem;
    Keluar1: TMenuItem;
    Keluar2: TMenuItem;
    Panel2: TPanel;
    Bevel4: TBevel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Bevel5: TBevel;
    Label34: TLabel;
    GroupBox4: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Button8: TButton;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    RadioButton21: TRadioButton;
    RadioButton22: TRadioButton;
    RadioButton23: TRadioButton;
    RadioButton24: TRadioButton;
    RadioButton25: TRadioButton;
    RadioButton26: TRadioButton;
    Button12: TButton;
    Button13: TButton;
    GroupBox5: TGroupBox;
    Edit6: TEdit;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    GroupBox8: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    GroupBox9: TGroupBox;
    Label16: TLabel;
    Label17: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    GroupBox10: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    Memo8: TMemo;
    Chart2: TChart;
    Series4: TLineSeries;
    Series5: TLineSeries;
    Series6: TLineSeries;
    Button10: TButton;
    Button11: TButton;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Button3: TButton;
    RichEdit1: TRichEdit;
    Image1: TImage;
    Label35: TLabel;
    GroupBox3: TGroupBox;
    GroupBox12: TGroupBox;
    GroupBox13: TGroupBox;
    Label36: TLabel;
    Label37: TLabel;
    Edit21: TEdit;
    Edit22: TEdit;
    Button1: TButton;
    Button4: TButton;
    Label38: TLabel;
    Image9: TImage;
    DistribusiProbabilitas1: TMenuItem;
    KecepatanPalingMungkinCmp1: TMenuItem;
    cAkarRatarataKuadratKecepatan1: TMenuItem;
    KecepatanRatarataCavg1: TMenuItem;
    Label39: TLabel;
    Edit23: TEdit;
    EnergiKinetik1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton5Click(Sender: TObject);
    procedure RadioButton6Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton9Click(Sender: TObject);
    procedure RadioButton10Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Edit7Change(Sender: TObject);
    procedure Edit9Change(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Keluar2Click(Sender: TObject);
    procedure entangAplikasi1Click(Sender: TObject);
    procedure Materi1Click(Sender: TObject);
    procedure Video1Click(Sender: TObject);
    procedure Beranda1Click(Sender: TObject);
    procedure N1JenisGasdenganVariasiTemperatur1Click(Sender: TObject);
    procedure N3JenisGasdenganTemperaturSama1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DistribusiProbabilitas1Click(Sender: TObject);
    procedure KecepatanPalingMungkinCmp1Click(Sender: TObject);
    procedure cAkarRatarataKuadratKecepatan1Click(Sender: TObject);
    procedure KecepatanRatarataCavg1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure EnergiKinetik1Click(Sender: TObject);
    procedure Keluar1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  m,mr,L,T1,T2,T3,rms1a,rms2a,rms3a,rms4a,rms5a,rms1b,rms2b,rms3b,rms4b,rms5b,
  rms1c,rms2c,rms3c,rms4c,rms5c,k,c,m1,m2,m3,T,rms1d,rms2d,rms3d,rms4d,rms5d,
  rms1e,rms2e,rms3e,rms4e,rms5e,rms1f,rms2f,rms3f,rms4f,rms5f,rms1,rms2,rms3,rms4,
  rms5,cmp,crms,cavg,Ek:real;
  Data: array of real;
  DC:HDC;
  Canva:TCanvas;
  B:TBitmap;

const
  R=8.31441;

implementation

uses Unit2, Unit3, Unit4;

{$R *.dfm}

//tampilan pertama kali buka aplikasi
procedure TForm1.FormCreate(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=false;
panel5.Visible:=false;
panel6.Visible:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton1Click(Sender: TObject);
begin
radiobutton1.Checked:=true;
edit1.Text:='2';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//perhitungan data massa dari jenis gas yg dipilih
procedure TForm1.Edit1Change(Sender: TObject);
begin
mr:=strtofloat(edit1.Text);
L:=6.02*exp(26*ln(10));
m:=mr/L;
edit2.Text:=floattostr(m);
end;

//pilih jenis gas
procedure TForm1.RadioButton2Click(Sender: TObject);
begin
radiobutton2.Checked:=true;
edit1.Text:='32';
radiobutton1.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton3Click(Sender: TObject);
begin
radiobutton3.Checked:=true;
edit1.Text:='28';
radiobutton2.Checked:=false;
radiobutton1.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton4Click(Sender: TObject);
begin
radiobutton4.Checked:=true;
edit1.Text:='38';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton1.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton5Click(Sender: TObject);
begin
radiobutton5.Checked:=true;
edit1.Text:='71';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton1.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton6Click(Sender: TObject);
begin
radiobutton6.Checked:=true;
edit1.Text:='18';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton1.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton7Click(Sender: TObject);
begin
radiobutton7.Checked:=true;
edit1.Text:='28';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton1.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton8Click(Sender: TObject);
begin
radiobutton8.Checked:=true;
edit1.Text:='44';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton1.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton9Click(Sender: TObject);
begin
radiobutton9.Checked:=true;
edit1.Text:='17';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton1.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton10Click(Sender: TObject);
begin
radiobutton10.Checked:=true;
edit1.Text:='64';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton1.Checked:=false;
radiobutton11.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton11Click(Sender: TObject);
begin
radiobutton11.Checked:=true;
edit1.Text:='80';
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton1.Checked:=false;
radiobutton12.Checked:=false;
end;

//pilih jenis gas
procedure TForm1.RadioButton12Click(Sender: TObject);
begin
radiobutton12.Checked:=true;
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton1.Checked:=false;
end;

//perubahan memo2 dan menampilkan grafik
procedure TForm1.BitBtn2Click(Sender: TObject);
begin
    if (edit3.Text='') or (edit4.Text='') or (edit5.Text='') then
    messagedlg('Data temperatur belum diisi',mterror,[mbok],0) else
    begin
        m:=strtofloat(edit2.Text);
        T1:=strtofloat(edit3.Text);
        T2:=strtofloat(edit4.Text);
        T3:=strtofloat(edit5.Text);
        c:=strtoint(edit13.Text);
          k:=1.381*exp(-23*ln(10));
          rms1a:=m/(2*pi*k*T1);
          rms2a:=sqrt(exp(3*ln(rms1a)));
          rms3a:=-m*sqr(c)/(2*k*T1);
          rms4a:=exp(rms3a)*sqr(c);
          rms5a:=4*pi*rms2a*rms4a;
          rms1b:=m/(2*pi*k*T2);
          rms2b:=sqrt(exp(3*ln(rms1b)));
          rms3b:=-m*sqr(c)/(2*k*T2);
          rms4b:=exp(rms3b)*sqr(c);
          rms5b:=4*pi*rms2b*rms4b;
          rms1c:=m/(2*pi*k*T3);
          rms2c:=sqrt(exp(3*ln(rms1c)));
          rms3c:=-m*sqr(c)/(2*k*T3);
          rms4c:=exp(rms3c)*sqr(c);
          rms5c:=4*pi*rms2c*rms4c;

          edit14.Text:=floattostr(rms5a);
          edit15.Text:=floattostr(rms5b);
          edit16.Text:=floattostr(rms5c);

          setlength(data,strtoint(edit13.Text)+20);
          data[strtoint(edit13.Text)]:=strtofloat(edit14.Text);
          data[strtoint(edit13.Text)]:=strtofloat(edit15.Text);
          data[strtoint(edit13.Text)]:=strtofloat(edit16.Text);
          series1.AddXY(strtoint(edit13.Text),strtofloat(edit14.Text),'',clred);
          series2.AddXY(strtoint(edit13.Text),strtofloat(edit15.Text),'',clgreen);
          series3.AddXY(strtoint(edit13.Text),strtofloat(edit16.Text),'',clblue);
          memo1.Lines.Add(edit13.Text);
          memo2.Lines.Add(edit14.Text);
          memo3.Lines.Add(edit15.Text);
          memo4.Lines.Add(edit16.Text);
          edit13.Text:=inttostr(strtoint(edit13.Text)+20);
          edit14.Text:=floattostr(strtofloat(edit14.Text));
          edit15.Text:=floattostr(strtofloat(edit15.Text));
          edit16.Text:=floattostr(strtofloat(edit16.Text));
          edit14.Text:='';
          edit15.Text:='';
          edit16.Text:='';
          end;
    end;

//reset data dan grafik
procedure TForm1.Button9Click(Sender: TObject);
begin
memo1.Lines.Clear;
memo2.Lines.Clear;
memo3.Lines.Clear;
memo4.Lines.Clear;
series1.Clear;
series2.Clear;
series3.Clear;
radiobutton12.Checked:=false;
radiobutton2.Checked:=false;
radiobutton3.Checked:=false;
radiobutton4.Checked:=false;
radiobutton5.Checked:=false;
radiobutton6.Checked:=false;
radiobutton7.Checked:=false;
radiobutton8.Checked:=false;
radiobutton9.Checked:=false;
radiobutton10.Checked:=false;
radiobutton11.Checked:=false;
radiobutton1.Checked:=false;
edit1.Text:='0';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
edit13.Text:='0';
end;

//input data jenis gas
procedure TForm1.Button8Click(Sender: TObject);
begin
if radiobutton26.Checked then
begin
edit7.Text:=''
end
else
if radiobutton15.checked then
begin
edit7.Text:='2'
end
else
if radiobutton16.Checked then
begin
edit7.Text:='32'
end
else
if radiobutton17.Checked then
begin
edit7.Text:='28'
end
else
if radiobutton18.Checked then
begin
edit7.Text:='38'
end
else
if radiobutton19.Checked then
begin
edit7.Text:='71'
end
else
if radiobutton20.Checked then
begin
edit7.Text:='18'
end
else
if radiobutton21.Checked then
begin
edit7.Text:='28'
end
else
if radiobutton22.Checked then
begin
edit7.Text:='44'
end
else
if radiobutton23.Checked then
begin
edit7.Text:='17'
end
else
if radiobutton24.Checked then
begin
edit7.Text:='64'
end
else
if radiobutton25.Checked then
begin
edit7.Text:='80'
end
else
radiobutton15.Checked:=false;
radiobutton16.Checked:=false;
radiobutton17.Checked:=false;
radiobutton18.Checked:=false;
radiobutton19.Checked:=false;
radiobutton20.Checked:=false;
radiobutton21.Checked:=false;
radiobutton22.Checked:=false;
radiobutton23.Checked:=false;
radiobutton24.Checked:=false;
radiobutton25.Checked:=false;
radiobutton26.Checked:=false;
end;

//input data jenis gas
procedure TForm1.Button12Click(Sender: TObject);
begin
if radiobutton26.Checked then
begin
edit9.Text:=''
end
else
if radiobutton15.checked then
begin
edit9.Text:='2'
end
else
if radiobutton16.Checked then
begin
edit9.Text:='32'
end
else
if radiobutton17.Checked then
begin
edit9.Text:='28'
end
else
if radiobutton18.Checked then
begin
edit9.Text:='38'
end
else
if radiobutton19.Checked then
begin
edit9.Text:='71'
end
else
if radiobutton20.Checked then
begin
edit9.Text:='18'
end
else
if radiobutton21.Checked then
begin
edit9.Text:='28'
end
else
if radiobutton22.Checked then
begin
edit9.Text:='44'
end
else
if radiobutton23.Checked then
begin
edit9.Text:='17'
end
else
if radiobutton24.Checked then
begin
edit9.Text:='64'
end
else
if radiobutton25.Checked then
begin
edit9.Text:='80'
end
else
radiobutton15.Checked:=false;
radiobutton16.Checked:=false;
radiobutton17.Checked:=false;
radiobutton18.Checked:=false;
radiobutton19.Checked:=false;
radiobutton20.Checked:=false;
radiobutton21.Checked:=false;
radiobutton22.Checked:=false;
radiobutton23.Checked:=false;
radiobutton24.Checked:=false;
radiobutton25.Checked:=false;
radiobutton26.Checked:=false;
end;

//input data jenis gas
procedure TForm1.Button13Click(Sender: TObject);
begin
if radiobutton26.Checked then
begin
edit11.Text:=''
end
else
if radiobutton15.checked then
begin
edit11.Text:='2'
end
else
if radiobutton16.Checked then
begin
edit11.Text:='32'
end
else
if radiobutton17.Checked then
begin
edit11.Text:='28'
end
else
if radiobutton18.Checked then
begin
edit11.Text:='38'
end
else
if radiobutton19.Checked then
begin
edit11.Text:='71'
end
else
if radiobutton20.Checked then
begin
edit11.Text:='18'
end
else
if radiobutton21.Checked then
begin
edit11.Text:='28'
end
else
if radiobutton22.Checked then
begin
edit11.Text:='44'
end
else
if radiobutton23.Checked then
begin
edit11.Text:='17'
end
else
if radiobutton24.Checked then
begin
edit11.Text:='64'
end
else
if radiobutton25.Checked then
begin
edit11.Text:='80'
end
else
radiobutton15.Checked:=false;
radiobutton16.Checked:=false;
radiobutton17.Checked:=false;
radiobutton18.Checked:=false;
radiobutton19.Checked:=false;
radiobutton20.Checked:=false;
radiobutton21.Checked:=false;
radiobutton22.Checked:=false;
radiobutton23.Checked:=false;
radiobutton24.Checked:=false;
radiobutton25.Checked:=false;
radiobutton26.Checked:=false;
end;

//perhitungan massa dari mr (data gas yg dipilih)
procedure TForm1.Edit7Change(Sender: TObject);
begin
mr:=strtofloat(edit7.Text);
L:=6.02*exp(26*ln(10));
m1:=mr/L;
edit8.Text:=floattostr(m1);
end;

//perhitungan massa dari mr (data gas yg dipilih)
procedure TForm1.Edit9Change(Sender: TObject);
begin
mr:=strtofloat(edit9.Text);
L:=6.02*exp(26*ln(10));
m2:=mr/L;
edit10.Text:=floattostr(m2);
end;

//perhitungan massa dari mr (data gas yg dipilih)
procedure TForm1.Edit11Change(Sender: TObject);
begin
mr:=strtofloat(edit11.Text);
L:=6.02*exp(26*ln(10));
m3:=mr/L;
edit12.Text:=floattostr(m3);
end;

//memproses data, menampilkan output di memo dan menampilkan grafik
procedure TForm1.Button10Click(Sender: TObject);
begin
if edit6.Text='' then
      messagedlg('Data Temperatur diisi dulu',mtInformation,[mbok],0)
    else
        begin
        T:=strtofloat(edit6.Text);
        m1:=strtofloat(edit8.Text);
        m2:=strtofloat(edit10.Text);
        m3:=strtofloat(edit12.Text);
        c:=strtoint(edit17.Text);
          k:=1.381*exp(-23*ln(10));
          rms1d:=m1/(2*pi*k*T);
          rms2d:=sqrt(exp(3*ln(rms1d)));
          rms3d:=-m1*sqr(c)/(2*k*T);
          rms4d:=exp(rms3d)*sqr(c);
          rms5d:=4*pi*rms2d*rms4d;
          rms1e:=m2/(2*pi*k*T);
          rms2e:=sqrt(exp(3*ln(rms1e)));
          rms3e:=-m2*sqr(c)/(2*k*T);
          rms4e:=exp(rms3e)*sqr(c);
          rms5e:=4*pi*rms2e*rms4e;
          rms1f:=m3/(2*pi*k*T);
          rms2f:=sqrt(exp(3*ln(rms1f)));
          rms3f:=-m3*sqr(c)/(2*k*T);
          rms4f:=exp(rms3f)*sqr(c);
          rms5f:=4*pi*rms2f*rms4f;

          edit18.Text:=floattostr(rms5d);
          edit19.Text:=floattostr(rms5e);
          edit20.Text:=floattostr(rms5f);

          setlength(data,strtoint(edit17.Text)+20);
          data[strtoint(edit17.Text)]:=strtofloat(edit18.Text);
          data[strtoint(edit17.Text)]:=strtofloat(edit19.Text);
          data[strtoint(edit17.Text)]:=strtofloat(edit20.Text);
          series4.AddXY(strtoint(edit17.Text),strtofloat(edit18.Text),'',clred);
          series5.AddXY(strtoint(edit17.Text),strtofloat(edit19.Text),'',clgreen);
          series6.AddXY(strtoint(edit17.Text),strtofloat(edit20.Text),'',clblue);
          memo5.Lines.Add(edit17.Text);
          memo6.Lines.Add(edit18.Text);
          memo7.Lines.Add(edit19.Text);
          memo8.Lines.Add(edit20.Text);
          edit17.Text:=inttostr(strtoint(edit17.Text)+20);
          edit18.Text:=floattostr(strtofloat(edit18.Text));
          edit19.Text:=floattostr(strtofloat(edit19.Text));
          edit20.Text:=floattostr(strtofloat(edit20.Text));
          edit14.Text:='';
          edit15.Text:='';
          edit16.Text:='';
          end;
    end;

//print screen
procedure TForm1.Button2Click(Sender: TObject);
begin
canva:=TCanvas.Create;
B:=TBitmap.Create;
DC:=GetDC(0);
try
canva.Handle:=DC;
with screen do begin
B.Width:=width;
B.Height:=height;
B.Canvas.CopyRect(Rect(0,0,Width,Height),canva,rect(0,0,width,height));
B.SaveToFile('D:\grafik.jpg');
end
finally
releaseDC(0,DC);
B.Free;
canva.Free;
end
end;

//tombol reset data dan grafik
procedure TForm1.Button11Click(Sender: TObject);
begin
memo5.Lines.Clear;
memo6.Lines.Clear;
memo7.Lines.Clear;
memo8.Lines.Clear;
series4.Clear;
series5.Clear;
series6.Clear;
radiobutton15.Checked:=false;
radiobutton16.Checked:=false;
radiobutton17.Checked:=false;
radiobutton18.Checked:=false;
radiobutton19.Checked:=false;
radiobutton20.Checked:=false;
radiobutton21.Checked:=false;
radiobutton22.Checked:=false;
radiobutton23.Checked:=false;
radiobutton24.Checked:=false;
radiobutton25.Checked:=false;
radiobutton26.Checked:=false;
edit7.Text:='0';
edit9.Text:='0';
edit11.Text:='0';
edit6.Text:='';
edit17.Text:='0';
end;

//menu keluar
procedure TForm1.Keluar2Click(Sender: TObject);
begin
mediaplayer1.Close;
If MessageDlg('Keluar Program?',mtConfirmation,mbOKCancel,0)=mrOK then
Application.Terminate;
end;

//menu tentang aplikasi
procedure TForm1.entangAplikasi1Click(Sender: TObject);
begin
form4.showmodal;
mediaplayer1.Close;
end;

//menu materi
procedure TForm1.Materi1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=false;
panel5.Visible:=true;
panel6.Visible:=false;
mediaplayer1.Close;
richedit1.Lines.LoadFromFile('materi.rtf');
end;

//menu video (langsung play)
procedure TForm1.Video1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=false;
panel5.Visible:=false;
panel6.Visible:=true;
mediaplayer1.FileName:='video.mpg';
mediaplayer1.Open;
mediaplayer1.Display:=panel6;
mediaplayer1.DisplayRect:=rect(0,0,width,height);
mediaplayer1.Play;
end;

//menu beranda
procedure TForm1.Beranda1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=false;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
end;

//submenu 1 jenis gas dengan variasi temperatur
procedure TForm1.N1JenisGasdenganVariasiTemperatur1Click(Sender: TObject);
begin
panel1.Visible:=true;
panel2.Visible:=false;
panel4.Visible:=false;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
end;

//submenu 3 jenis gas dengan temperatur sama
procedure TForm1.N3JenisGasdenganTemperaturSama1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=true;
panel4.Visible:=false;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
end;

//tombol printscreen
procedure TForm1.Button3Click(Sender: TObject);
begin
canva:=TCanvas.Create;
B:=TBitmap.Create;
DC:=GetDC(0);
try
canva.Handle:=DC;
with screen do begin
B.Width:=width;
B.Height:=height;
B.Canvas.CopyRect(Rect(0,0,Width,Height),canva,rect(0,0,width,height));
B.SaveToFile('D:\grafik.jpg');
end
finally
releaseDC(0,DC);
B.Free;
canva.Free;
end
end;

//submenu distribusi probabilitas
procedure TForm1.DistribusiProbabilitas1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=true;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
label35.Caption:='Distribusi Probabilitas';
label38.Caption:='Distribusi Probabilitas sebesar . . . .';
image9.Picture.LoadFromFile('rumus3.jpg');
label36.Visible:=true;
label37.Visible:=true;
label39.Visible:=true;
edit21.Visible:=true;
edit22.Visible:=true;
edit23.Visible:=true;
end;

//submenu kecepatan paling mungkin
procedure TForm1.KecepatanPalingMungkinCmp1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=true;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
label35.Caption:='Kecepatan Paling Mungkin (Cmp)';
label38.Caption:='Kecepatan paling mungkin sebesar . . . .';
image9.Picture.LoadFromFile('rumus4.jpg');
label39.Visible:=false;
edit23.Visible:=false;
label36.Visible:=true;
label37.Visible:=true;
edit21.Visible:=true;
edit22.Visible:=true;
end;

//submenu akar kuadrat kecepatan
procedure TForm1.cAkarRatarataKuadratKecepatan1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=true;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
label35.Caption:='Akar Rata-rata Kuadrat Kecepatan (Crms)';
label38.Caption:='Akar rata-rata kuadrat kecepatan sebesar . . . .';
image9.Picture.LoadFromFile('rumus5.jpg');
label39.Visible:=false;
edit23.Visible:=false;
label36.Visible:=true;
label37.Visible:=true;
edit21.Visible:=true;
edit22.Visible:=true;
end;

//submenu kecepatan rata-rata
procedure TForm1.KecepatanRatarataCavg1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=true;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
label35.Caption:='Kecepatan Rata-rata (Cavg)';
label38.Caption:='Kecepatan rata-rata sebesar . . . .';
image9.Picture.LoadFromFile('rumus6.jpg');
label39.Visible:=false;
edit23.Visible:=false;
label36.Visible:=true;
label37.Visible:=true;
edit21.Visible:=true;
edit22.Visible:=true;
end;

//submenu energi kinetik
procedure TForm1.EnergiKinetik1Click(Sender: TObject);
begin
panel1.Visible:=false;
panel2.Visible:=false;
panel4.Visible:=true;
panel5.Visible:=false;
panel6.Visible:=false;
mediaplayer1.Close;
label35.Caption:='Energi Kinetik';
label38.Caption:='Energi kinetik gas sebesar . . . .';
image9.Picture.LoadFromFile('rumus7.jpg');
label36.Visible:=false;
edit21.Visible:=false;
label37.Visible:=true;
label39.Visible:=true;
edit22.Visible:=true;
edit23.Visible:=true;
end;

//tombol proses pada menu perhitungan
procedure TForm1.Button1Click(Sender: TObject);
begin
if label35.Caption='Distribusi Probabilitas' then
    if (edit21.Text='') or (edit22.Text='') or (edit23.Text='') then
    messagedlg('Data belum diisi',mterror,[mbok],0) else
    begin
    T:=strtofloat(edit21.Text);
    m:=strtofloat(edit22.Text);
    c:=strtofloat(edit23.Text);
    k:=1.381*exp(-23*ln(10));
    rms1:=m/(2*pi*k*T);
    rms2:=sqrt(exp(3*ln(rms1)));
    rms3:=-m*sqr(c)/(2*k*T);
    rms4:=exp(rms3)*sqr(c);
    rms5:=4*pi*rms2*rms4;
    label38.Caption:='Distrubusi probabilitas sebesar '+floattostr(rms5);
end else if label35.Caption='Kecepatan Paling Mungkin (Cmp)' then
    if (edit21.Text='') or (edit22.Text='') then
    messagedlg('Data belum diisi',mterror,[mbok],0) else
    begin
    T:=strtofloat(edit21.Text);
    m:=strtofloat(edit22.Text);
    cmp:=sqrt(2*R*T/m);
    label38.Caption:='Kecepatan paling mungkin sebesar '+floattostr(cmp);
end else if label35.Caption='Akar Rata-rata Kuadrat Kecepatan (Crms)' then
    if (edit21.Text='') or (edit22.Text='') then
    messagedlg('Data belum diisi',mterror,[mbok],0) else
    begin
    T:=strtofloat(edit21.Text);
    m:=strtofloat(edit22.Text);
    crms:=sqrt(3*R*T/m);
    label38.Caption:='Akar Rata-rata Kuadrat Kecepatan sebesar '+floattostr(crms);
end else if label35.Caption='Kecepatan Rata-rata (Cavg)' then
    if (edit21.Text='') or (edit22.Text='') then
    messagedlg('Data belum diisi',mterror,[mbok],0) else
    begin
    T:=strtofloat(edit21.Text);
    m:=strtofloat(edit22.Text);
    cavg:=sqrt(8*R*T/(pi*m));
    label38.Caption:='Kecepatan rata-rata sebesar '+floattostr(cavg);
end else if label35.Caption='Energi Kinetik' then
    if (edit22.Text='') or (edit23.Text='') then
    messagedlg('Data belum diisi',mterror,[mbok],0) else
    begin
    m:=strtofloat(edit22.Text);
    c:=strtofloat(edit23.Text);
    Ek:=1/2*m*sqr(c);
    label38.Caption:='Kecepatan rata-rata sebesar '+floattostr(Ek);
end;
end;

//tombol reset pada menu perhitungan
procedure TForm1.Button4Click(Sender: TObject);
begin
edit21.Text:='';
edit22.Text:='';
edit23.Text:='';
label38.Caption:='';
end;

//menu tentang aplikasi
procedure TForm1.Keluar1Click(Sender: TObject);
begin
aboutbox.ShowModal;
end;

end.
