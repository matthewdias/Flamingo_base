.class Lcom/samruston/twitter/fragments/NewStatusFragment$m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->u2(Landroid/app/Activity;JLt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:J

.field final synthetic c:Lt8/h$i;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;JLt8/h$i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->a:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->b:J

    iput-object p4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->c:Lt8/h$i;

    iput p5, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->d:I

    iput p6, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->a:Landroid/app/Activity;

    new-instance v2, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$m;III)V

    iget v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->d:I

    iget v4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->e:I

    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 3
    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/TimePickerDialog;->setCancelable(Z)V

    return-void
.end method
