.class public abstract Lv9/d$d;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/d$d$b;
    }
.end annotation


# static fields
.field public static final a:Lv9/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/d$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/d$d$b;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Lv9/d$d$a;

    invoke-direct {v0}, Lv9/d$d$a;-><init>()V

    sput-object v0, Lv9/d$d;->a:Lv9/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv9/d;Lv9/k;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lv9/g;)V
.end method
