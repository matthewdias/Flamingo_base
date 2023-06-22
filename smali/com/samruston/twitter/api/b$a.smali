.class Lcom/samruston/twitter/api/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/b;-><init>(Lcom/samruston/twitter/api/API$h3;Ll8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$h3;

.field final synthetic d:Lcom/samruston/twitter/api/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/b;Lcom/samruston/twitter/api/API$h3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/b$a;->d:Lcom/samruston/twitter/api/b;

    iput-object p2, p0, Lcom/samruston/twitter/api/b$a;->c:Lcom/samruston/twitter/api/API$h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/b$a;->d:Lcom/samruston/twitter/api/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/api/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/api/b$a;->c:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->F(Lcom/samruston/twitter/api/API$h3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/api/b$a;->c:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->C(Lcom/samruston/twitter/api/API$h3;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/api/b$a;->d:Lcom/samruston/twitter/api/b;

    invoke-virtual {v0}, Lcom/samruston/twitter/api/a;->a()V

    return-void
.end method
