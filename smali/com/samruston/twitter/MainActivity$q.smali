.class Lcom/samruston/twitter/MainActivity$q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/Spinner;

.field final synthetic d:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$q;->d:Lcom/samruston/twitter/MainActivity;

    iput-object p2, p0, Lcom/samruston/twitter/MainActivity$q;->c:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$q;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/samruston/twitter/MainActivity$q$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/MainActivity$q$a;-><init>(Lcom/samruston/twitter/MainActivity$q;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
