.class Lcom/samruston/twitter/MainActivity$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$d;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/samruston/twitter/MainActivity$d$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/samruston/twitter/MainActivity$d$a;-><init>(Lcom/samruston/twitter/MainActivity$d;Lcom/samruston/twitter/utils/NavigationManager$Page;Z)V

    invoke-static {p3}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
