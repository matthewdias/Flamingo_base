.class Lcom/samruston/twitter/api/API$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->G(Lcom/samruston/twitter/api/API$p3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$p3;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$p3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$b;->c:Lcom/samruston/twitter/api/API$p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$b;->c:Lcom/samruston/twitter/api/API$p3;

    invoke-interface {v0}, Lcom/samruston/twitter/api/API$p3;->h()V

    return-void
.end method