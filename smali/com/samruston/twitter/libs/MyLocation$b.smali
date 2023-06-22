.class Lcom/samruston/twitter/libs/MyLocation$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/libs/MyLocation$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/libs/MyLocation;->l(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$i;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/libs/MyLocation$h;

.field final synthetic b:Lcom/samruston/twitter/libs/MyLocation$i;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/samruston/twitter/libs/MyLocation$h;Lcom/samruston/twitter/libs/MyLocation$i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$b;->a:Lcom/samruston/twitter/libs/MyLocation$h;

    iput-object p2, p0, Lcom/samruston/twitter/libs/MyLocation$b;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iput p3, p0, Lcom/samruston/twitter/libs/MyLocation$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$b;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    invoke-interface {v0, p1}, Lcom/samruston/twitter/libs/MyLocation$i;->a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V

    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$b;->a:Lcom/samruston/twitter/libs/MyLocation$h;

    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$b;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    iget v2, p0, Lcom/samruston/twitter/libs/MyLocation$b;->c:I

    invoke-static {v0, p1, v1, v2}, Lcom/samruston/twitter/libs/MyLocation;->b(Landroid/content/Context;Landroid/location/Location;Lcom/samruston/twitter/libs/MyLocation$i;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$b;->b:Lcom/samruston/twitter/libs/MyLocation$i;

    sget-object v0, Lcom/samruston/twitter/libs/MyLocation$FailReason;->d:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/libs/MyLocation$i;->a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V

    :goto_0
    return-void
.end method
