.class public interface abstract Lokhttp3/o;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/o$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/o$a;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Lokhttp3/o$a$a;

    invoke-direct {v0}, Lokhttp3/o$a$a;-><init>()V

    sput-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/u;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/u;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/n;",
            ">;"
        }
    .end annotation
.end method
