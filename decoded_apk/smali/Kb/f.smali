.class public final LKb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final a:LKb/f;

.field public static final b:LKb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKb/f;->a:LKb/f;

    sget-object v0, LKb/e;->b:LKb/e;

    sput-object v0, LKb/f;->b:LKb/e;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lr7/B4;->b(LIb/c;)LKb/j;

    new-instance p0, LKb/d;

    sget-object v0, LKb/p;->a:LKb/p;

    new-instance v1, LJb/c;

    invoke-direct {v1, v0}, LJb/c;-><init>(LFb/a;)V

    invoke-virtual {v1, p1}, LJb/a;->deserialize(LIb/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, LKb/d;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    sget-object p0, LKb/f;->b:LKb/e;

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LKb/d;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr7/B4;->a(LIb/d;)V

    sget-object p0, LKb/p;->a:LKb/p;

    new-instance v0, LJb/c;

    invoke-direct {v0, p0}, LJb/c;-><init>(LFb/a;)V

    invoke-virtual {v0, p1, p2}, LJb/n;->serialize(LIb/d;Ljava/lang/Object;)V

    return-void
.end method
