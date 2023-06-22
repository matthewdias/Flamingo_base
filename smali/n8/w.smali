.class public Ln8/w;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/w$e;,
        Ln8/w$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Long;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln8/w$e;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ln8/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Ln8/w;->c:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln8/w;->h(J)V

    return-void
.end method

.method private static b()V
    .locals 2

    .line 1
    sget-object v0, Ln8/w;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln8/w;->f(J)V

    .line 3
    :cond_0
    sget-object v0, Ln8/w;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ln8/w;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w$e;

    invoke-virtual {v0}, Ln8/w$e;->f()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Ln8/w;->b:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static c(Ln8/w$d;)V
    .locals 1

    .line 1
    sget-object v0, Ln8/w;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ln8/w;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d(Ln8/w$d;)V
    .locals 1

    .line 1
    sget-object v0, Ln8/w;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(J)V
    .locals 5

    .line 1
    invoke-static {}, Ln8/w;->b()V

    .line 2
    sget-object v0, Ln8/w;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ln8/w;->a:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lm8/f;->g(J)Lcom/samruston/twitter/model/StatusDraft;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->j()[J

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lv8/a;->a(Landroid/content/Context;J)Ls8/a;

    move-result-object v1

    invoke-virtual {v1}, Ls8/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Ln8/w;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/w$d;

    invoke-interface {v3}, Ln8/w$d;->n()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samruston/twitter/model/StatusDraft;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1388

    invoke-static {v3, v0, v4}, Ln8/w$e;->g(Landroid/view/View;Ljava/lang/String;I)Ln8/w$e;

    move-result-object v0

    new-instance v3, Ln8/w$c;

    invoke-direct {v3, p0, p1}, Ln8/w$c;-><init>(J)V

    .line 9
    invoke-virtual {v0, v3}, Ln8/w$e;->d(Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;)Ln8/w$e;

    move-result-object v0

    new-instance v3, Ln8/w$b;

    invoke-direct {v3, p0, p1}, Ln8/w$b;-><init>(J)V

    .line 10
    invoke-virtual {v0, v3}, Ln8/w$e;->j(Landroid/view/View$OnClickListener;)Ln8/w$e;

    move-result-object v0

    new-instance v3, Ln8/w$a;

    invoke-direct {v3, p0, p1}, Ln8/w$a;-><init>(J)V

    .line 11
    invoke-virtual {v0, v3}, Ln8/w$e;->h(Landroid/view/View$OnClickListener;)Ln8/w$e;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v1}, Ln8/w$e;->i(Ljava/lang/String;)Ln8/w$e;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ln8/w;->b:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/w$e;

    invoke-virtual {p0}, Ln8/w$e;->k()V

    return-void

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No undo views"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm8/f;->j(Landroid/content/Context;)Lm8/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, p1, v1, v2}, Lm8/f;->o(JJ)V

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/samruston/twitter/background/services/ScheduleTweetService;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "showNotification"

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x0

    .line 5
    sput-object p0, Ln8/w;->a:Ljava/lang/Long;

    return-void
.end method

.method public static g(Ln8/w$d;)V
    .locals 1

    .line 1
    sget-object v0, Ln8/w;->c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ln8/w;->b()V

    :cond_0
    return-void
.end method

.method private static h(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ln8/w;->a:Ljava/lang/Long;

    .line 2
    :try_start_0
    sget-object v0, Ln8/w;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/w$d;

    invoke-interface {v0}, Ln8/w$d;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/samruston/twitter/utils/c;->r(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
