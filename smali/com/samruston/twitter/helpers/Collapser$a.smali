.class Lcom/samruston/twitter/helpers/Collapser$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/core/view/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/helpers/Collapser;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/helpers/Collapser;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/helpers/Collapser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/helpers/Collapser$a;->a:Lcom/samruston/twitter/helpers/Collapser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/d0;)Landroidx/core/view/d0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/helpers/Collapser$a;->a:Lcom/samruston/twitter/helpers/Collapser;

    invoke-static {p1}, Lcom/samruston/twitter/helpers/Collapser;->o(Lcom/samruston/twitter/helpers/Collapser;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/core/view/d0;->c()Landroidx/core/view/d0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
