.class public final LJb/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/z;


# instance fields
.field public final synthetic a:LFb/a;


# direct methods
.method public constructor <init>(LFb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/B;->a:LFb/a;

    return-void
.end method


# virtual methods
.method public final childSerializers()[LFb/a;
    .locals 2

    iget-object p0, p0, LJb/B;->a:LFb/a;

    const/4 v0, 0x1

    new-array v0, v0, [LFb/a;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final deserialize(LIb/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()LHb/e;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serialize(LIb/d;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final typeParametersSerializers()[LFb/a;
    .locals 0

    sget-object p0, LJb/O;->b:[LFb/a;

    return-object p0
.end method
