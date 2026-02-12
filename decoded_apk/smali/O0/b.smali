.class public final LO0/b;
.super Lr7/p5;
.source "SourceFile"


# static fields
.field public static final a:LO0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/b;->a:LO0/b;

    return-void
.end method


# virtual methods
.method public final a(LO0/h;)Z
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(LO0/h;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
