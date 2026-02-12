.class public final LJb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LJb/m;

.field public static final b:LJb/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJb/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/m;->a:LJb/m;

    new-instance v0, LJb/V;

    sget-object v1, LHb/c;->d:LHb/c;

    const-string v2, "kotlin.Char"

    invoke-direct {v0, v2, v1}, LJb/V;-><init>(Ljava/lang/String;LHb/d;)V

    sput-object v0, LJb/m;->b:LJb/V;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LIb/c;->h()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LJb/m;->b:LJb/V;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-interface {p1, p0}, LIb/d;->p(C)V

    return-void
.end method
