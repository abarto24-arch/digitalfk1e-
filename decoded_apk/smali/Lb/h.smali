.class public final LLb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJb/s;

.field public b:Z


# direct methods
.method public constructor <init>(LHb/e;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/s;

    new-instance v9, LA2/F;

    const-class v4, LLb/h;

    const-string v5, "readIfAbsent"

    const/4 v2, 0x2

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LA2/F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v9}, LJb/s;-><init>(LHb/e;LA2/F;)V

    iput-object v0, p0, LLb/h;->a:LJb/s;

    return-void
.end method
