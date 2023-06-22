.class public interface abstract Lokhttp3/r;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/r$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/r$a;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Lokhttp3/r$a$a;

    invoke-direct {v0}, Lokhttp3/r$a$a;-><init>()V

    sput-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
