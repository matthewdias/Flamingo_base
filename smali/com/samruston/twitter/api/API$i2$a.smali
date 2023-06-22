.class Lcom/samruston/twitter/api/API$i2$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$i2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$i2;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$i2$a;->a:Lcom/samruston/twitter/api/API$i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$i2$a;->a:Lcom/samruston/twitter/api/API$i2;

    iget-object v0, v0, Lcom/samruston/twitter/api/API$i2;->d:Lcom/samruston/twitter/api/API$h3;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->C(Lcom/samruston/twitter/api/API$h3;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/api/API$i2$a;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samruston/twitter/api/API$i2$a$a;

    iget-object v1, p0, Lcom/samruston/twitter/api/API$i2$a;->a:Lcom/samruston/twitter/api/API$i2;

    iget-object v1, v1, Lcom/samruston/twitter/api/API$i2;->d:Lcom/samruston/twitter/api/API$h3;

    invoke-static {}, Lcom/samruston/twitter/api/API;->c()Ll8/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/samruston/twitter/api/API$i2$a$a;-><init>(Lcom/samruston/twitter/api/API$i2$a;Lcom/samruston/twitter/api/API$h3;Ll8/a;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->z1(Lcom/samruston/twitter/api/a;)V

    return-void
.end method
