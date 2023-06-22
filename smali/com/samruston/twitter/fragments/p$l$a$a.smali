.class Lcom/samruston/twitter/fragments/p$l$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p$l$a;->m(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/samruston/twitter/fragments/p$l$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/p$l$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$l$a$a;->d:Lcom/samruston/twitter/fragments/p$l$a;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/p$l$a$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$l$a$a;->d:Lcom/samruston/twitter/fragments/p$l$a;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$l$a;->a:Lcom/samruston/twitter/fragments/p$l;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/p$l;->c:Lcom/samruston/twitter/fragments/p;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/p;->v1(Lcom/samruston/twitter/fragments/p;)Lcom/samruston/twitter/adapters/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/p$l$a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/n0;->M(Ljava/util/ArrayList;)V

    return-void
.end method
