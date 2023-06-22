.class public Lh2/v$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lh2/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/v$a;

    invoke-direct {v0}, Lh2/v$a;-><init>()V

    sput-object v0, Lh2/v$a;->a:Lh2/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh2/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh2/v$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/v$a;->a:Lh2/v$a;

    return-object v0
.end method


# virtual methods
.method public b(Lh2/r;)Lh2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/r;",
            ")",
            "Lh2/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh2/v;->c()Lh2/v;

    move-result-object p1

    return-object p1
.end method
