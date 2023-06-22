.class Lcom/samruston/twitter/fragments/g$f$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/g$f;->b(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/samruston/twitter/fragments/g$f;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/g$f;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/g$f$a;->e:Lcom/samruston/twitter/fragments/g$f;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/g$f$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samruston/twitter/fragments/g$f$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$f$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/g$f$a;->e:Lcom/samruston/twitter/fragments/g$f;

    iget-object v1, v1, Lcom/samruston/twitter/fragments/g$f;->a:Lcom/samruston/twitter/fragments/g;

    invoke-static {v1}, Lcom/samruston/twitter/fragments/g;->C1(Lcom/samruston/twitter/fragments/g;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/g$f$a;->e:Lcom/samruston/twitter/fragments/g$f;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/g$f;->a:Lcom/samruston/twitter/fragments/g;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/g;->B1(Lcom/samruston/twitter/fragments/g;)Lcom/samruston/twitter/adapters/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/g$f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/adapters/i0;->I(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
