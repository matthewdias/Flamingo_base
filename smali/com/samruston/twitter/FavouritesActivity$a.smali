.class Lcom/samruston/twitter/FavouritesActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/FavouritesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/samruston/twitter/FavouritesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samruston/twitter/api/API$u2;->e(Z)V

    return-void
.end method
