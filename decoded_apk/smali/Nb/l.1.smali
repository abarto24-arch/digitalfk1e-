.class public abstract LNb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/l;->a:LNb/k;

    return-void
.end method


# virtual methods
.method public a(LSb/p;LSb/q;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
