.class public Lh2/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lh2/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/v$a;,
        Lh2/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh2/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final a:Lh2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/v;

    invoke-direct {v0}, Lh2/v;-><init>()V

    sput-object v0, Lh2/v;->a:Lh2/v;

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

.method public static c()Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh2/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh2/v;->a:Lh2/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa2/d;)Lh2/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "La2/d;",
            ")",
            "Lh2/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lh2/n$a;

    new-instance p3, Lu2/b;

    invoke-direct {p3, p1}, Lu2/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lh2/v$b;

    invoke-direct {p4, p1}, Lh2/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lh2/n$a;-><init>(La2/b;Lb2/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
