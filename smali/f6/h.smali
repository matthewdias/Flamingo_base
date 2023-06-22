.class public final Lf6/h;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lf6/g;

.field private static final b:Lf6/h;

.field private static volatile c:Lf6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf6/i;

    invoke-direct {v0}, Lf6/i;-><init>()V

    sput-object v0, Lf6/h;->a:Lf6/g;

    .line 2
    new-instance v0, Lf6/h;

    invoke-direct {v0}, Lf6/h;-><init>()V

    sput-object v0, Lf6/h;->b:Lf6/h;

    .line 3
    sput-object v0, Lf6/h;->c:Lf6/h;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf6/h;
    .locals 1

    .line 1
    sget-object v0, Lf6/h;->c:Lf6/h;

    return-object v0
.end method
