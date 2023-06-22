.class public final Lh2/e$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh2/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh2/e$c$a;

    invoke-direct {v0, p0}, Lh2/e$c$a;-><init>(Lh2/e$c;)V

    iput-object v0, p0, Lh2/e$c;->a:Lh2/e$a;

    return-void
.end method


# virtual methods
.method public b(Lh2/r;)Lh2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/r;",
            ")",
            "Lh2/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lh2/e;

    iget-object v0, p0, Lh2/e$c;->a:Lh2/e$a;

    invoke-direct {p1, v0}, Lh2/e;-><init>(Lh2/e$a;)V

    return-object p1
.end method
