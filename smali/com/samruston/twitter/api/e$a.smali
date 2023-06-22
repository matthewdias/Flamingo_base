.class Lcom/samruston/twitter/api/e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/e;-><init>(Ll8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/e$a;->c:Lcom/samruston/twitter/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/e$a;->c:Lcom/samruston/twitter/api/e;

    invoke-virtual {v0}, Lcom/samruston/twitter/api/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/api/e$a;->c:Lcom/samruston/twitter/api/e;

    invoke-virtual {v0}, Lcom/samruston/twitter/api/a;->a()V

    return-void
.end method
