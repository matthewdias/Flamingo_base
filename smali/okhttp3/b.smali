.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$a;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Lokhttp3/b$a$a;

    invoke-direct {v0}, Lokhttp3/b$a$a;-><init>()V

    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    .line 2
    new-instance v0, Lr9/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr9/b;-><init>(Lokhttp3/r;ILh9/d;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;
.end method
