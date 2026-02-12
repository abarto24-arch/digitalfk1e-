.class public final LJb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LJb/c0;

.field public static final b:LJb/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJb/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/c0;->a:LJb/c0;

    new-instance v0, LJb/V;

    sget-object v1, LHb/c;->j:LHb/c;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, LJb/V;-><init>(Ljava/lang/String;LHb/d;)V

    sput-object v0, LJb/c0;->b:LJb/V;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LIb/c;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LJb/c0;->b:LJb/V;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LIb/d;->r(Ljava/lang/String;)V

    return-void
.end method
