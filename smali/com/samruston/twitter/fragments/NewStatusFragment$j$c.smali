.class Lcom/samruston/twitter/fragments/NewStatusFragment$j$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$j;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[I


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$j;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$c;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$j$c;->c:[I

    const/4 v0, 0x0

    aput p2, p1, v0

    return-void
.end method
