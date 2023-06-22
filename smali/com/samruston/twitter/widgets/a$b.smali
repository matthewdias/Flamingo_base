.class public Lcom/samruston/twitter/widgets/a$b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/widgets/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/samruston/twitter/widgets/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/widgets/a$a;

    iput-object p1, p0, Lcom/samruston/twitter/widgets/a$b;->a:Lcom/samruston/twitter/widgets/a$a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/samruston/twitter/widgets/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/a$b;->a:Lcom/samruston/twitter/widgets/a$a;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/widgets/a$a;

    iput-object p1, p0, Lcom/samruston/twitter/widgets/a$b;->a:Lcom/samruston/twitter/widgets/a$a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/widgets/a$b;->a:Lcom/samruston/twitter/widgets/a$a;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/widgets/a$a;->b(Landroid/content/Context;)V

    return-void
.end method
