.class Lt8/f$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$s2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/f;->e(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$s2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$s2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$s2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/f$a;->a:Lcom/samruston/twitter/api/API$s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lt8/f$a;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lt8/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lt8/f$a;->a:Lcom/samruston/twitter/api/API$s2;

    invoke-interface {v0, p1}, Lcom/samruston/twitter/api/API$s2;->e(Ljava/util/ArrayList;)V

    return-void
.end method
