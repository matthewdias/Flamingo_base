.class Lcom/samruston/twitter/QRActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/QRActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$a;->c:Lcom/samruston/twitter/QRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/QRActivity$a;->c:Lcom/samruston/twitter/QRActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
