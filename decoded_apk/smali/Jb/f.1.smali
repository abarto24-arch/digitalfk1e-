.class public final LJb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LJb/f;

.field public static final b:LJb/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJb/f;->a:LJb/f;

    new-instance v0, LJb/V;

    sget-object v1, LHb/c;->b:LHb/c;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, LJb/V;-><init>(Ljava/lang/String;LHb/d;)V

    sput-object v0, LJb/f;->b:LJb/V;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LIb/c;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LJb/f;->b:LJb/V;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LIb/d;->i(Z)V

    return-void
.end method
