.class Lcom/samruston/twitter/DirectMessagesActivity$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/DirectMessagesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/DirectMessagesActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/DirectMessagesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/DirectMessagesActivity$a;->c:Lcom/samruston/twitter/DirectMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/DirectMessagesActivity$a;->c:Lcom/samruston/twitter/DirectMessagesActivity;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
