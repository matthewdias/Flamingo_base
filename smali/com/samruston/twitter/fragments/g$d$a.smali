.class Lcom/samruston/twitter/fragments/g$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/g$d;->b(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/samruston/twitter/fragments/g$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/g$d;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g$d$a;->d:Lcom/samruston/twitter/fragments/g$d;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/g$d$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$d$a;->d:Lcom/samruston/twitter/fragments/g$d;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/g$d;->a:Lcom/samruston/twitter/fragments/g;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/g;->B1(Lcom/samruston/twitter/fragments/g;)Lcom/samruston/twitter/adapters/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/g$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/i0;->I(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$d$a;->d:Lcom/samruston/twitter/fragments/g$d;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/g$d;->a:Lcom/samruston/twitter/fragments/g;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/g$d$a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/samruston/twitter/fragments/g;->A1(Lcom/samruston/twitter/fragments/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method
