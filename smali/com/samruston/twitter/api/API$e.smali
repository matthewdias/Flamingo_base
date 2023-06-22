.class Lcom/samruston/twitter/api/API$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->E(Lcom/samruston/twitter/api/API$s3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$s3;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$s3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$e;->c:Lcom/samruston/twitter/api/API$s3;

    iput-boolean p2, p0, Lcom/samruston/twitter/api/API$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$e;->c:Lcom/samruston/twitter/api/API$s3;

    iget-boolean v1, p0, Lcom/samruston/twitter/api/API$e;->d:Z

    invoke-interface {v0, v1}, Lcom/samruston/twitter/api/API$s3;->a(Z)V

    return-void
.end method
