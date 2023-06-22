.class Lcom/samruston/twitter/settings/d$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/d$b;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/samruston/twitter/settings/d$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/d$b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/d$b$a;->d:Lcom/samruston/twitter/settings/d$b;

    iput p2, p0, Lcom/samruston/twitter/settings/d$b$a;->a:I

    iput p3, p0, Lcom/samruston/twitter/settings/d$b$a;->b:I

    iput p4, p0, Lcom/samruston/twitter/settings/d$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/samruston/twitter/settings/d$b$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v0, p0, Lcom/samruston/twitter/settings/d$b$a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget v0, p0, Lcom/samruston/twitter/settings/d$b$a;->c:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p2, p0, Lcom/samruston/twitter/settings/d$b$a;->d:Lcom/samruston/twitter/settings/d$b;

    iget-object p2, p2, Lcom/samruston/twitter/settings/d$b;->b:Lcom/samruston/twitter/api/API$a3;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
