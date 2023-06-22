.class Lcom/samruston/twitter/settings/d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/d;->w1(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samruston/twitter/api/API$a3;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samruston/twitter/settings/d$b;->b:Lcom/samruston/twitter/api/API$a3;

    iput p3, p0, Lcom/samruston/twitter/settings/d$b;->c:I

    iput p4, p0, Lcom/samruston/twitter/settings/d$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/TimePickerDialog;

    iget-object v1, p0, Lcom/samruston/twitter/settings/d$b;->a:Landroid/content/Context;

    new-instance v2, Lcom/samruston/twitter/settings/d$b$a;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/samruston/twitter/settings/d$b$a;-><init>(Lcom/samruston/twitter/settings/d$b;III)V

    iget v3, p0, Lcom/samruston/twitter/settings/d$b;->c:I

    iget v4, p0, Lcom/samruston/twitter/settings/d$b;->d:I

    iget-object p2, p0, Lcom/samruston/twitter/settings/d$b;->a:Landroid/content/Context;

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
