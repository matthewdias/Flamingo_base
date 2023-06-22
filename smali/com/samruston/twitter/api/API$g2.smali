.class Lcom/samruston/twitter/api/API$g2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->M(Lcom/samruston/twitter/api/API$s3;Ltwitter4j/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$s3;

.field final synthetic d:Ltwitter4j/User;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$s3;Ltwitter4j/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$g2;->c:Lcom/samruston/twitter/api/API$s3;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$g2;->d:Ltwitter4j/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$g2;->c:Lcom/samruston/twitter/api/API$s3;

    iget-object v1, p0, Lcom/samruston/twitter/api/API$g2;->d:Ltwitter4j/User;

    invoke-interface {v0, v1}, Lcom/samruston/twitter/api/API$s3;->b(Ltwitter4j/User;)V

    return-void
.end method
