.class public Lcom/samruston/twitter/views/TimeView;
.super Lcom/samruston/twitter/views/ScalingRobotoTextView;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/views/TimeView$TimeMode;
    }
.end annotation


# static fields
.field private static r:Ljava/text/SimpleDateFormat;

.field private static s:Ljava/text/SimpleDateFormat;

.field private static t:Ljava/text/SimpleDateFormat;


# instance fields
.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/samruston/twitter/views/TimeView$TimeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/views/ScalingRobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/samruston/twitter/views/TimeView;->n:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/samruston/twitter/views/TimeView;->o:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/samruston/twitter/views/TimeView;->p:Z

    .line 5
    sget-object p1, Lcom/samruston/twitter/views/TimeView$TimeMode;->e:Lcom/samruston/twitter/views/TimeView$TimeMode;

    iput-object p1, p0, Lcom/samruston/twitter/views/TimeView;->q:Lcom/samruston/twitter/views/TimeView$TimeMode;

    .line 6
    invoke-direct {p0}, Lcom/samruston/twitter/views/TimeView;->q()V

    return-void
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/samruston/twitter/views/TimeView;->r:Ljava/text/SimpleDateFormat;

    .line 2
    sput-object v0, Lcom/samruston/twitter/views/TimeView;->s:Ljava/text/SimpleDateFormat;

    .line 3
    sput-object v0, Lcom/samruston/twitter/views/TimeView;->t:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static o(Landroid/content/Context;JZLcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    if-nez p3, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lt8/h;->P(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    invoke-static {p0, p4}, Lcom/samruston/twitter/views/TimeView;->p(Landroid/content/Context;Lcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;Lcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/text/SimpleDateFormat;
    .locals 10

    .line 1
    sget-object v0, Lcom/samruston/twitter/views/TimeView$TimeMode;->c:Lcom/samruston/twitter/views/TimeView$TimeMode;

    const-string v1, "hour12"

    const/4 v2, 0x3

    const-string v3, "hour24"

    const/4 v4, 0x0

    const-string v5, "clockFormat"

    const-string v6, "default"

    if-ne p1, v0, :cond_4

    .line 2
    sget-object p1, Lcom/samruston/twitter/views/TimeView;->r:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0, v5, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v5, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "HH:mm"

    invoke-direct {v4, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, v5, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "h:mm aa"

    invoke-direct {v4, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    :cond_3
    :goto_0
    sput-object v4, Lcom/samruston/twitter/views/TimeView;->r:Ljava/text/SimpleDateFormat;

    return-object v4

    .line 10
    :cond_4
    sget-object v7, Lcom/samruston/twitter/views/TimeView$TimeMode;->e:Lcom/samruston/twitter/views/TimeView$TimeMode;

    const/4 v8, 0x2

    const-string v9, "dateFormat"

    if-ne p1, v7, :cond_a

    .line 11
    sget-object p1, Lcom/samruston/twitter/views/TimeView;->s:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_5

    return-object p1

    .line 12
    :cond_5
    invoke-static {p0, v9, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-static {p0, v5, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v8, v2, p0}, Ljava/text/SimpleDateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/text/SimpleDateFormat;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {p0, v5, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "MMM d, yyyy HH:mm"

    invoke-direct {v4, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {p0, v5, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 18
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "MMM d, yyyy h:mm aa"

    invoke-direct {v4, p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {p0, v0}, Lcom/samruston/twitter/views/TimeView;->p(Landroid/content/Context;Lcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v4, Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v9, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    :cond_9
    :goto_1
    sput-object v4, Lcom/samruston/twitter/views/TimeView;->s:Ljava/text/SimpleDateFormat;

    return-object v4

    .line 22
    :cond_a
    sget-object v0, Lcom/samruston/twitter/views/TimeView$TimeMode;->d:Lcom/samruston/twitter/views/TimeView$TimeMode;

    if-ne p1, v0, :cond_d

    .line 23
    sget-object p1, Lcom/samruston/twitter/views/TimeView;->t:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_b

    return-object p1

    .line 24
    :cond_b
    invoke-static {p0, v9, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v8, p0}, Ljava/text/SimpleDateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    goto :goto_2

    .line 26
    :cond_c
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {p0, v9, v6}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p0, p1

    .line 27
    :goto_2
    sput-object p0, Lcom/samruston/twitter/views/TimeView;->t:Ljava/text/SimpleDateFormat;

    return-object p0

    :cond_d
    return-object v4
.end method

.method private q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/views/TimeView;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/views/TimeView;->n:J

    iget-boolean v3, p0, Lcom/samruston/twitter/views/TimeView;->p:Z

    iget-object v4, p0, Lcom/samruston/twitter/views/TimeView;->q:Lcom/samruston/twitter/views/TimeView$TimeMode;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/views/TimeView;->o(Landroid/content/Context;JZLcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/views/TimeView;->n:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samruston/twitter/views/TimeView;->o:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/TimeView;->q()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAbsoluteTime(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/views/TimeView;->p:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/views/TimeView;->n:J

    iget-object v3, p0, Lcom/samruston/twitter/views/TimeView;->q:Lcom/samruston/twitter/views/TimeView$TimeMode;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/samruston/twitter/views/TimeView;->o(Landroid/content/Context;JZLcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTime(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/views/TimeView;->n:J

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samruston/twitter/views/TimeView;->p:Z

    iget-object v2, p0, Lcom/samruston/twitter/views/TimeView;->q:Lcom/samruston/twitter/views/TimeView$TimeMode;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/samruston/twitter/views/TimeView;->o(Landroid/content/Context;JZLcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTimeMode(Lcom/samruston/twitter/views/TimeView$TimeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/TimeView;->q:Lcom/samruston/twitter/views/TimeView$TimeMode;

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/views/TimeView;->q()V

    return-void
.end method
