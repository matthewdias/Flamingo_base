.class public Lt8/e;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static a(Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/samruston/twitter/api/API$a3<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/a;

    invoke-virtual {v4}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Landroidx/appcompat/app/d$a;

    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300d4

    goto :goto_1

    :cond_1
    const v1, 0x7f1300fd

    :goto_1
    invoke-direct {v7, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120029

    .line 6
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v8

    new-instance v9, Lt8/e$d;

    move-object v1, v9

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lt8/e$d;-><init>(Ljava/util/ArrayList;Landroid/content/Context;JLcom/samruston/twitter/api/API$a3;)V

    .line 7
    invoke-virtual {v8, v0, v9}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 8
    invoke-virtual {v7}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/a;

    invoke-virtual {v4}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroidx/appcompat/app/d$a;

    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1300d4

    goto :goto_1

    :cond_1
    const v3, 0x7f1300fd

    :goto_1
    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f120029

    .line 6
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v3

    new-instance v4, Lt8/e$a;

    invoke-direct {v4, v0, p0, p1, p2}, Lt8/e$a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V

    .line 7
    invoke-virtual {v3, v1, v4}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lv8/a;->f(Landroid/content/Context;)Lm8/a;

    move-result-object v0

    invoke-virtual {v0}, Lm8/a;->f()Ljava/util/ArrayList;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls8/a;

    invoke-virtual {v4}, Ls8/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v7, v1, [Z

    .line 6
    new-instance v8, Landroidx/appcompat/app/d$a;

    invoke-static {p0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1300d4

    goto :goto_1

    :cond_1
    const v1, 0x7f1300fd

    :goto_1
    invoke-direct {v8, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120029

    .line 7
    invoke-virtual {v8, v1}, Landroidx/appcompat/app/d$a;->k(I)Landroidx/appcompat/app/d$a;

    move-result-object v9

    const v10, 0x7f1202aa

    new-instance v11, Lt8/e$c;

    move-object v1, v11

    move-object v2, v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lt8/e$c;-><init>([ZLjava/util/ArrayList;Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V

    .line 8
    invoke-virtual {v9, v10, v11}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p0

    new-instance p1, Lt8/e$b;

    invoke-direct {p1}, Lt8/e$b;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v7, p1}, Landroidx/appcompat/app/d$a;->f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/d$a;

    .line 10
    invoke-virtual {v8}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
