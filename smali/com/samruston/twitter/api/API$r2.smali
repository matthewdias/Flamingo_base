.class Lcom/samruston/twitter/api/API$r2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->I(Lcom/samruston/twitter/api/API$b3;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$b3;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$b3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$r2;->c:Lcom/samruston/twitter/api/API$b3;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$r2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$r2;->c:Lcom/samruston/twitter/api/API$b3;

    iget-object v1, p0, Lcom/samruston/twitter/api/API$r2;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/samruston/twitter/api/API$b3;->c(Ljava/lang/Object;)V

    return-void
.end method
