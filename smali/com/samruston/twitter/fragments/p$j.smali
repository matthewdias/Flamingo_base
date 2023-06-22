.class Lcom/samruston/twitter/fragments/p$j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/p;->U1(Landroid/app/Activity;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt8/h$i;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lt8/h$i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/p$j;->a:Lt8/h$i;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/p$j;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$j;->a:Lt8/h$i;

    invoke-interface {v0}, Lt8/h$i;->a()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/p$j;->m(Ljava/lang/Integer;)V

    return-void
.end method

.method public m(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/p$j;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "trendsLocationId"

    invoke-static {v0, v1, p1}, Lv8/c;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/p$j;->a:Lt8/h$i;

    invoke-interface {p1}, Lt8/h$i;->a()V

    return-void
.end method
