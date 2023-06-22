.class Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$m;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment$m;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$m;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$m;

    iput p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->a:I

    iput p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->b:I

    iput p4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->c:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$m;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->a:Landroid/app/Activity;

    invoke-static {p2}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object p2

    iget-object p3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$m;

    iget-wide v0, p3, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->b:J

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lm8/f;->o(JJ)V

    .line 8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$m;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/samruston/twitter/background/services/ScheduleTweetService;->c(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$m$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$m;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/NewStatusFragment$m;->c:Lt8/h$i;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lt8/h$i;->a()V

    :cond_0
    return-void
.end method
