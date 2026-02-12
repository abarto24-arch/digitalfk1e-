.class public final LJb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/a;


# static fields
.field public static final b:LJb/q0;


# instance fields
.field public final synthetic a:LJb/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJb/q0;

    invoke-direct {v0}, LJb/q0;-><init>()V

    sput-object v0, LJb/q0;->b:LJb/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/v;

    sget-object v1, LS9/y;->a:LS9/y;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, LJb/v;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LJb/q0;->a:LJb/v;

    return-void
.end method


# virtual methods
.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJb/q0;->a:LJb/v;

    invoke-virtual {p0, p1}, LJb/v;->deserialize(LIb/c;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 0

    iget-object p0, p0, LJb/q0;->a:LJb/v;

    invoke-virtual {p0}, LJb/v;->getDescriptor()LHb/e;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LS9/y;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJb/q0;->a:LJb/v;

    invoke-virtual {p0, p1, p2}, LJb/v;->serialize(LIb/d;Ljava/lang/Object;)V

    return-void
.end method
