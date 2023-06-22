.class Lcom/samruston/twitter/EditPhotoActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/EditPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/EditPhotoActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/EditPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$a;->c:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$a;->c:Lcom/samruston/twitter/EditPhotoActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/EditPhotoActivity$a;->c:Lcom/samruston/twitter/EditPhotoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
