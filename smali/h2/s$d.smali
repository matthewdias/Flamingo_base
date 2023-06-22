.class public Lh2/s$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lh2/r;)Lh2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/r;",
            ")",
            "Lh2/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh2/s;

    iget-object v0, p0, Lh2/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lh2/v;->c()Lh2/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lh2/s;-><init>(Landroid/content/res/Resources;Lh2/n;)V

    return-object p1
.end method
