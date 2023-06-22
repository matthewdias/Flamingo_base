.class Lcom/samruston/twitter/widgets/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    const-string p1, "appWidgetId"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/widgets/b;->b:I

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/samruston/twitter/widgets/b;->a()V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v1, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/widgets/a;->e(Landroid/content/Context;J)La9/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La9/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v2

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v3, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lcom/samruston/twitter/widgets/a;->a(Landroid/content/Context;J)J

    move-result-wide v3

    sget-object v5, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->d:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samruston/twitter/db/a;->l(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, La9/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v3

    iget-object v2, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v4, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/samruston/twitter/widgets/a;->a(Landroid/content/Context;J)J

    move-result-wide v4

    sget-object v6, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->f:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    invoke-virtual {v0}, La9/a;->a()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/samruston/twitter/db/a;->l(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, La9/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favourites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samruston/twitter/db/a;->h(Landroid/content/Context;)Lcom/samruston/twitter/db/a;

    move-result-object v2

    const-wide/16 v3, -0x1

    sget-object v5, Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;->j:Lcom/samruston/twitter/db/LastSeenDB$LastSeenType;

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/samruston/twitter/db/a;->l(JLcom/samruston/twitter/db/LastSeenDB$LastSeenType;J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 13

    const-string v0, "animated_gif"

    const-string v1, "@"

    .line 1
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0d00fd

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltwitter4j/Status;

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a03c8

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    iget-object v3, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a0240

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const v3, 0x7f0a00dd

    .line 4
    :try_start_1
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Lt8/g;->i(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZIZ)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltwitter4j/Status;

    invoke-interface {v6}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltwitter4j/Status;

    invoke-interface {v7}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Lcom/samruston/twitter/views/TimeView$TimeMode;->c:Lcom/samruston/twitter/views/TimeView$TimeMode;

    const/4 v10, 0x1

    invoke-static {v6, v7, v8, v10, v9}, Lcom/samruston/twitter/views/TimeView;->o(Landroid/content/Context;JZLcom/samruston/twitter/views/TimeView$TimeMode;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0a038a

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v8, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v8, v8

    invoke-static {v6, v8, v9}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v8, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v8, v8

    invoke-static {v6, v8, v9}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v8, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v8, v8

    invoke-static {v6, v8, v9}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v8, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v8, v8

    invoke-static {v6, v8, v9}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v6

    invoke-virtual {v2, v7, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    iget-object v6, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v8, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v8, v8

    invoke-static {v6, v8, v9}, Lcom/samruston/twitter/widgets/a;->g(Landroid/content/Context;J)I

    move-result v6

    .line 13
    invoke-static {v6}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j(I)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x41600000    # 14.0f

    mul-float/2addr v8, v9

    invoke-virtual {v2, v4, v10, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 14
    invoke-static {v6}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j(I)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v4

    invoke-virtual {v2, v5, v10, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 15
    invoke-static {v6}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v9

    invoke-virtual {v2, v3, v10, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 16
    invoke-static {v6}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j(I)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v2, v7, v10, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 17
    iget-object v3, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltwitter4j/Status;

    invoke-interface {v3}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v3

    const/16 v4, 0x8

    const v5, 0x7f0a02a8

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0a02b0

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0a02ad

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltwitter4j/Status;

    invoke-interface {v8}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v8

    invoke-static {v1, v8}, Lt8/g;->j(Landroid/content/Context;Ltwitter4j/Status;)Landroid/text/Spanned;

    move-result-object v1

    const v8, 0x7f0a02ab

    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v11, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 23
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v11, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v1

    invoke-virtual {v2, v8, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 24
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v11, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v11, v11

    invoke-static {v1, v11, v12}, Lcom/samruston/twitter/widgets/a;->f(Landroid/content/Context;J)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    invoke-static {v6}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j(I)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v11, v1

    invoke-virtual {v2, v5, v10, v11}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 26
    invoke-static {v6}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j(I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-virtual {v2, v8, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 27
    invoke-static {v6}, Lcom/samruston/twitter/views/ScalingRobotoTextView;->j(I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v9

    invoke-virtual {v2, v3, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 29
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    iget v3, p0, Lcom/samruston/twitter/widgets/b;->b:I

    int-to-long v5, v3

    invoke-static {v1, v5, v6}, Lcom/samruston/twitter/widgets/a;->c(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v1

    array-length v1, v1

    const v3, 0x7f0a01a0

    const v5, 0x7f0a01a5

    if-lez v1, :cond_5

    .line 31
    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 32
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->isPossiblySensitive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    const-string v4, "hideNSFW"

    invoke-static {v1, v4, v7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move v10, v7

    .line 33
    :goto_2
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltwitter4j/Status;

    invoke-interface {v5}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-interface {v5}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":small"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    if-eqz v10, :cond_2

    invoke-static {}, Lo8/e;->a()Lcom/squareup/picasso/Transformation;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Lo8/a;->a()Lcom/squareup/picasso/Transformation;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    array-length v1, v1

    const v3, 0x7f0a0174

    if-lez v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-interface {v1}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v0, "GIF"

    .line 38
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-interface {v1}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    iget-object v0, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Status;

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-interface {v0}, Ltwitter4j/ExtendedMediaEntity;->getVideoDurationMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->v1(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_4
    :goto_4
    if-eqz v10, :cond_6

    .line 42
    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v0, "NSFW"

    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 44
    :cond_5
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    const-string v1, "highResProfilePics"

    invoke-static {v0, v1, v7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getOriginalProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/widgets/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_6
    const v1, 0x7f0a0198

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 51
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    :goto_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "id"

    .line 53
    iget-object v3, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p1, 0x7f0a00ab

    .line 54
    invoke-virtual {v2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-object v2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samruston/twitter/widgets/b;->a()V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDataSetChanged()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samruston/twitter/widgets/b;->a()V
    :try_end_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
