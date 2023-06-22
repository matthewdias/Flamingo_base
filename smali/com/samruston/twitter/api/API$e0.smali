.class Lcom/samruston/twitter/api/API$e0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->J(Lcom/samruston/twitter/api/API$c3;Ljava/lang/Object;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$c3;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$c3;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$e0;->c:Lcom/samruston/twitter/api/API$c3;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$e0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/samruston/twitter/api/API$e0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$e0;->c:Lcom/samruston/twitter/api/API$c3;

    iget-object v1, p0, Lcom/samruston/twitter/api/API$e0;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/samruston/twitter/api/API$e0;->e:J

    invoke-interface {v0, v1, v2, v3}, Lcom/samruston/twitter/api/API$c3;->g(Ljava/lang/Object;J)V

    return-void
.end method
