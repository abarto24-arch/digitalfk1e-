.class public final Lo0/o;
.super Lo0/m;
.source "SourceFile"


# instance fields
.field public final W:LE0/K;


# direct methods
.method public constructor <init>(LE0/K;)V
    .locals 0

    invoke-direct {p0}, Lo0/m;-><init>()V

    iput-object p1, p0, Lo0/o;->W:LE0/K;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo0/m;->V:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lo0/m;->V:I

    new-instance v1, Lo0/b;

    iget-object v2, p0, Lo0/m;->T:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lo0/o;->W:LE0/K;

    invoke-direct {v1, p0, v3, v0}, Lo0/b;-><init>(LE0/K;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
