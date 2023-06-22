.class Lcom/samruston/twitter/api/API$w0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$w0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$w0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$w0$a;->c:Lcom/samruston/twitter/api/API$w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/api/API$w0$a;->c:Lcom/samruston/twitter/api/API$w0;

    iget-object v1, v0, Lcom/samruston/twitter/api/API$w0;->e:Landroid/content/Context;

    iget-wide v2, v0, Lcom/samruston/twitter/api/API$w0;->f:J

    invoke-static {v1, v2, v3}, Lcom/samruston/twitter/utils/d;->O(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
